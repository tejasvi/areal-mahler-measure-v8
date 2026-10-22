import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6570 of the areal U4b tiling (K): leaves 13140 .. 13141. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6570 :
    leavesOK ctxLitU 253125000000 1 ((leaves.drop 13140).take 2) 253175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
