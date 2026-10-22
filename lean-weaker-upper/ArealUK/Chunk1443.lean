import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 1443 of the areal U4b tiling (K): leaves 2886 .. 2887. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_1443 :
    leavesOK ctxLitU 153475000000 3 ((leaves.drop 2886).take 2) 153525000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
