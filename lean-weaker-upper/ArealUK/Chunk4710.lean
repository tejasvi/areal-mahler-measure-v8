import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4710 of the areal U4b tiling (K): leaves 9420 .. 9421. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4710 :
    leavesOK ctxLitU 159300000000 1 ((leaves.drop 9420).take 2) 159350000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
