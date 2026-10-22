import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2488 of the areal U4b tiling (K): leaves 4976 .. 4977. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2488 :
    leavesOK ctxLitU 140150000000 2 ((leaves.drop 4976).take 2) 280400000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
