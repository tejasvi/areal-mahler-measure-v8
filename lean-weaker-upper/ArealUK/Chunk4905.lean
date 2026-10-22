import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4905 of the areal U4b tiling (K): leaves 9810 .. 9811. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4905 :
    leavesOK ctxLitU 167450000000 1 ((leaves.drop 9810).take 2) 167500000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
