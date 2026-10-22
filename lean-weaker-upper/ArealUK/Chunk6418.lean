import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6418 of the areal U4b tiling (K): leaves 12836 .. 12837. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6418 :
    leavesOK ctxLitU 245300000000 1 ((leaves.drop 12836).take 2) 245350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
