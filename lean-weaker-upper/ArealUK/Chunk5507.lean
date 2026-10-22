import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 5507 of the areal U4b tiling (K): leaves 11014 .. 11015. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_5507 :
    leavesOK ctxLitU 195875000000 1 ((leaves.drop 11014).take 2) 195925000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
