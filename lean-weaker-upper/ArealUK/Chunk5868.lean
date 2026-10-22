import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5868 of the areal U4b tiling (K): leaves 11736 .. 11737. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5868 :
    leavesOK ctxLitU 211675000000 1 ((leaves.drop 11736).take 2) 211725000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
