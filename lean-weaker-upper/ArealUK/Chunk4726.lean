import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4726 of the areal U4b tiling (K): leaves 9452 .. 9453. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4726 :
    leavesOK ctxLitU 159975000000 1 ((leaves.drop 9452).take 2) 320050000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
