import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6722 of the areal U4b tiling (K): leaves 13444 .. 13445. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6722 :
    leavesOK ctxLitU 260175000000 1 ((leaves.drop 13444).take 2) 260225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
