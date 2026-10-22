import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3840 of the areal U4b tiling (K): leaves 7680 .. 7681. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3840 :
    leavesOK ctxLitU 256175000000 2 ((leaves.drop 7680).take 2) 256225000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
