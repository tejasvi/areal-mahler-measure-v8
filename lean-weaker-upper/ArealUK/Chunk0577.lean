import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 577 of the areal U4b tiling (K): leaves 1154 .. 1155. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0577 :
    leavesOK ctxLitU 6300000000 0 ((leaves.drop 1154).take 2) 6350000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
