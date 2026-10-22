import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 6069 of the areal U4b tiling (K): leaves 12138 .. 12139. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_6069 :
    leavesOK ctxLitU 228125000000 1 ((leaves.drop 12138).take 2) 228175000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
