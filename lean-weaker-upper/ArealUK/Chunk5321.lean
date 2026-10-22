import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5321 of the areal U4b tiling (K): leaves 10642 .. 10643. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5321 :
    leavesOK ctxLitU 187100000000 1 ((leaves.drop 10642).take 2) 187150000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
