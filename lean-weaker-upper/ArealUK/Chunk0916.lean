import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 916 of the areal U4b tiling (K): leaves 1832 .. 1833. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0916 :
    leavesOK ctxLitU 118700000000 3 ((leaves.drop 1832).take 2) 118750000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
