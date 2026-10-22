import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8842 of the areal U4b tiling (K): leaves 17684 .. 17685. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8842 :
    leavesOK ctxLitU 198125000000 0 ((leaves.drop 17684).take 2) 198175000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
