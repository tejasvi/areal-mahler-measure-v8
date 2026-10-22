import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3340 of the areal U4b tiling (K): leaves 6680 .. 6681. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3340 :
    leavesOK ctxLitU 54575000000 0 ((leaves.drop 6680).take 2) 54625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
