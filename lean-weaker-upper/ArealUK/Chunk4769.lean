import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4769 of the areal U4b tiling (K): leaves 9538 .. 9539. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4769 :
    leavesOK ctxLitU 161825000000 1 ((leaves.drop 9538).take 2) 161875000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
