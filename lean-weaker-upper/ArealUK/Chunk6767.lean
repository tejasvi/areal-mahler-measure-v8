import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6767 of the areal U4b tiling (K): leaves 13534 .. 13535. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6767 :
    leavesOK ctxLitU 262350000000 1 ((leaves.drop 13534).take 2) 262400000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
