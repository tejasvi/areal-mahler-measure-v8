import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6714 of the areal U4b tiling (K): leaves 13428 .. 13429. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6714 :
    leavesOK ctxLitU 259800000000 1 ((leaves.drop 13428).take 2) 259850000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
