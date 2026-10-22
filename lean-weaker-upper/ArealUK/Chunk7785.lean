import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7785 of the areal U4b tiling (K): leaves 15570 .. 15571. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7785 :
    leavesOK ctxLitU 313575000000 1 ((leaves.drop 15570).take 2) 313625000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
