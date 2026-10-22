import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6480 of the areal U4b tiling (K): leaves 12960 .. 12961. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6480 :
    leavesOK ctxLitU 248300000000 1 ((leaves.drop 12960).take 2) 496700000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
