import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2214 of the areal U4b tiling (K): leaves 4428 .. 4429. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2214 :
    leavesOK ctxLitU 256175000000 3 ((leaves.drop 4428).take 2) 256225000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
