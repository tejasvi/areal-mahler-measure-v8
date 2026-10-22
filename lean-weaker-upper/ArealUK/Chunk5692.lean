import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5692 of the areal U4b tiling (K): leaves 11384 .. 11385. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5692 :
    leavesOK ctxLitU 408625000000 2 ((leaves.drop 11384).take 2) 408675000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
