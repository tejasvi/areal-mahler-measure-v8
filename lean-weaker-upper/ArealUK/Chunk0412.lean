import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 412 of the areal U4b tiling (K): leaves 824 .. 825. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0412 :
    leavesOK ctxLitU 6100275479414774529961176759 60 ((leaves.drop 824).take 2) 21200000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
