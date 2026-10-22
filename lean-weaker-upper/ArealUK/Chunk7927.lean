import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7927 of the areal U4b tiling (K): leaves 15854 .. 15855. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7927 :
    leavesOK ctxLitU 321700000000 1 ((leaves.drop 15854).take 2) 321750000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
