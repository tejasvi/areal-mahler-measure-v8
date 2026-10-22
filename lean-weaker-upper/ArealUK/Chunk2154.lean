import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2154 of the areal U4b tiling (K): leaves 4308 .. 4309. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2154 :
    leavesOK ctxLitU 125525000000 2 ((leaves.drop 4308).take 2) 125575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
