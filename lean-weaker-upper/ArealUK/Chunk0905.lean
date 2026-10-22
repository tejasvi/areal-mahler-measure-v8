import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 905 of the areal U4b tiling (K): leaves 1810 .. 1811. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0905 :
    leavesOK ctxLitU 118150000000 3 ((leaves.drop 1810).take 2) 118200000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
