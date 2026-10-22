import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8163 of the areal U4b tiling (K): leaves 16326 .. 16327. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8163 :
    leavesOK ctxLitU 336175000000 1 ((leaves.drop 16326).take 2) 336225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
