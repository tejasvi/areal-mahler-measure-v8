import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4688 of the areal U4b tiling (K): leaves 9376 .. 9377. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4688 :
    leavesOK ctxLitU 158400000000 1 ((leaves.drop 9376).take 2) 316875000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
