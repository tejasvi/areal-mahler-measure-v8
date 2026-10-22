import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2510 of the areal U4b tiling (K): leaves 5020 .. 5021. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2510 :
    leavesOK ctxLitU 281450000000 3 ((leaves.drop 5020).take 2) 140750000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
