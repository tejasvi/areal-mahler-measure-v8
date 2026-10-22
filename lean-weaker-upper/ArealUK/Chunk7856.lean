import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 7856 of the areal U4b tiling (K): leaves 15712 .. 15713. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_7856 :
    leavesOK ctxLitU 317625000000 1 ((leaves.drop 15712).take 2) 317675000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
