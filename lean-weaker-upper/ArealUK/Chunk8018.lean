import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8018 of the areal U4b tiling (K): leaves 16036 .. 16037. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8018 :
    leavesOK ctxLitU 327200000000 1 ((leaves.drop 16036).take 2) 163625000000 0 = true := by
  decide +kernel

end ArealUCore.ArealUK
