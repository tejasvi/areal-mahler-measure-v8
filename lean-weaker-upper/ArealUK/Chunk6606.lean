import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6606 of the areal U4b tiling (K): leaves 13212 .. 13213. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6606 :
    leavesOK ctxLitU 254925000000 1 ((leaves.drop 13212).take 2) 254975000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
