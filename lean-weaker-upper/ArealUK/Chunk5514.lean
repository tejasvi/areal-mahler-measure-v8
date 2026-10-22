import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5514 of the areal U4b tiling (K): leaves 11028 .. 11029. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5514 :
    leavesOK ctxLitU 392325000000 2 ((leaves.drop 11028).take 2) 196200000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
