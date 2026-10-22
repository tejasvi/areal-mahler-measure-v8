import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8683 of the areal U4b tiling (K): leaves 17366 .. 17367. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8683 :
    leavesOK ctxLitU 190175000000 0 ((leaves.drop 17366).take 2) 190225000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
