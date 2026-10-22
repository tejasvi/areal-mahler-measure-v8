import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6217 of the areal U4b tiling (K): leaves 12434 .. 12435. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6217 :
    leavesOK ctxLitU 235325000000 1 ((leaves.drop 12434).take 2) 235375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
