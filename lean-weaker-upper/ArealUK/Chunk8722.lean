import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8722 of the areal U4b tiling (K): leaves 17444 .. 17445. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8722 :
    leavesOK ctxLitU 192125000000 0 ((leaves.drop 17444).take 2) 192175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
