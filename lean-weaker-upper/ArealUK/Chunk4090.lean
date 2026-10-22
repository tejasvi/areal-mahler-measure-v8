import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 4090 of the areal U4b tiling (K): leaves 8180 .. 8181. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_4090 :
    leavesOK ctxLitU 269525000000 2 ((leaves.drop 8180).take 2) 269575000000 2 = true := by
  decide +kernel

end ArealUCore.ArealUK
