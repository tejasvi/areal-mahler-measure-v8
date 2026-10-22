import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7443 of the areal U4b tiling (K): leaves 14886 .. 14887. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7443 :
    leavesOK ctxLitU 296050000000 1 ((leaves.drop 14886).take 2) 296100000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
