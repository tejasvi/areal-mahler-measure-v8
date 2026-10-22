import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5577 of the areal U4b tiling (K): leaves 11154 .. 11155. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5577 :
    leavesOK ctxLitU 199075000000 1 ((leaves.drop 11154).take 2) 199125000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
