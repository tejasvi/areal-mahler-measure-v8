import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4645 of the areal U4b tiling (K): leaves 9290 .. 9291. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4645 :
    leavesOK ctxLitU 156600000000 1 ((leaves.drop 9290).take 2) 313275000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
