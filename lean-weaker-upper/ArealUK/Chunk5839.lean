import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5839 of the areal U4b tiling (K): leaves 11678 .. 11679. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5839 :
    leavesOK ctxLitU 210325000000 1 ((leaves.drop 11678).take 2) 210375000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
