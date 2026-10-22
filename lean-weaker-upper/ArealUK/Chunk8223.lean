import ArealUCore.Lits
import ArealUCore.Leaves

/-! Shard 8223 of the areal U4b tiling (K): leaves 16446 .. 16447. Generated inline (tools/gen_arlu_kshards). -/

set_option maxRecDepth 200000
set_option maxHeartbeats 0

namespace ArealUCore.ArealUK

theorem chunk_8223 :
    leavesOK ctxLitU 339750000000 1 ((leaves.drop 16446).take 2) 339800000000 1 = true := by
  decide +kernel

end ArealUCore.ArealUK
