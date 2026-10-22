import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 320 of the areal U4b tiling (K): leaves 640 .. 641. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0320 :
    leavesOK ctxLitU 4949823916162738057628971687 60 ((leaves.drop 640).take 2) 9938815777008970732152830954 61 = true := by
  decide +kernel

end ArealUCore.ArealUK
