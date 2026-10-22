import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 50 of the areal U4b tiling (K): leaves 100 .. 101. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_0050 :
    leavesOK ctxLitU 4439328736725260347369951920 61 ((leaves.drop 100).take 2) 2226684188368014314332801679 60 = true := by
  decide +kernel

end ArealUCore.ArealUK
