import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6021 of the areal U4b tiling (K): leaves 12042 .. 12043. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6021 :
    leavesOK ctxLitU 112375000000 0 ((leaves.drop 12042).take 2) 112425000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
