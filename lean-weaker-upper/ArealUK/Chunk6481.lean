import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6481 of the areal U4b tiling (K): leaves 12962 .. 12963. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6481 :
    leavesOK ctxLitU 496700000000 2 ((leaves.drop 12962).take 2) 248375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
