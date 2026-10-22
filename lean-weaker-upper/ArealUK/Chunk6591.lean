import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6591 of the areal U4b tiling (K): leaves 13182 .. 13183. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6591 :
    leavesOK ctxLitU 254175000000 1 ((leaves.drop 13182).take 2) 254225000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
