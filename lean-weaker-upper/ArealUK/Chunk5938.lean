import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5938 of the areal U4b tiling (K): leaves 11876 .. 11877. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5938 :
    leavesOK ctxLitU 108325000000 0 ((leaves.drop 11876).take 2) 108375000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
