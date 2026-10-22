import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 3710 of the areal U4b tiling (K): leaves 7420 .. 7421. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_3710 :
    leavesOK ctxLitU 62100000000 0 ((leaves.drop 7420).take 2) 62150000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
