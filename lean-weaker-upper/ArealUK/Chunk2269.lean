import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 2269 of the areal U4b tiling (K): leaves 4538 .. 4539. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_2269 :
    leavesOK ctxLitU 520475000000 4 ((leaves.drop 4538).take 2) 260275000000 3 = true := by
  decide +kernel

end ArealUCore.ArealUK
