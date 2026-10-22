import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3443 of the areal U4b tiling (K): leaves 6886 .. 6887. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3443 :
    leavesOK ctxLitU 462800000000 3 ((leaves.drop 6886).take 2) 231425000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
