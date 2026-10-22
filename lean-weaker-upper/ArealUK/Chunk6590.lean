import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6590 of the areal U4b tiling (K): leaves 13180 .. 13181. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6590 :
    leavesOK ctxLitU 254125000000 1 ((leaves.drop 13180).take 2) 254175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
