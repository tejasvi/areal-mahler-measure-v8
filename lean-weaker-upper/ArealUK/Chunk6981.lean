import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6981 of the areal U4b tiling (K): leaves 13962 .. 13963. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6981 :
    leavesOK ctxLitU 273000000000 1 ((leaves.drop 13962).take 2) 273050000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
