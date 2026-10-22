import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5267 of the areal U4b tiling (K): leaves 10534 .. 10535. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5267 :
    leavesOK ctxLitU 184525000000 1 ((leaves.drop 10534).take 2) 184575000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
