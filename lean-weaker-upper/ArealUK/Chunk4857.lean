import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4857 of the areal U4b tiling (K): leaves 9714 .. 9715. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4857 :
    leavesOK ctxLitU 165575000000 1 ((leaves.drop 9714).take 2) 331250000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
