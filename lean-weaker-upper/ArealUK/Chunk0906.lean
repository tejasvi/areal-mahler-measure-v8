import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 906 of the areal U4b tiling (K): leaves 1812 .. 1813. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0906 :
    leavesOK ctxLitU 118200000000 3 ((leaves.drop 1812).take 2) 118250000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
